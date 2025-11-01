:global COMMENT
/ip firewall address-list
:do {add list=AS37428 comment=$COMMENT address=196.15.12.0/24} on-error {}
