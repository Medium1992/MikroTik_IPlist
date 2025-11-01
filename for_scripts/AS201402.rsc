:global COMMENT
/ip firewall address-list
:do {add list=AS201402 comment=$COMMENT address=185.76.72.0/23} on-error {}
