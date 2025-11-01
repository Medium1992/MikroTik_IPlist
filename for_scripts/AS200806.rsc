:global COMMENT
/ip firewall address-list
:do {add list=AS200806 comment=$COMMENT address=185.95.116.0/23} on-error {}
