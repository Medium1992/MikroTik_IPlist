:global COMMENT
/ip firewall address-list
:do {add list=AS211331 comment=$COMMENT address=185.119.10.0/23} on-error {}
