:global COMMENT
/ip firewall address-list
:do {add list=AS32786 comment=$COMMENT address=52.124.20.0/23} on-error {}
