:global COMMENT
/ip firewall address-list
:do {add list=AS200589 comment=$COMMENT address=149.5.228.0/24} on-error {}
