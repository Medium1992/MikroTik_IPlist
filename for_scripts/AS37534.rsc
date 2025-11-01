:global COMMENT
/ip firewall address-list
:do {add list=AS37534 comment=$COMMENT address=196.216.228.0/23} on-error {}
