:global COMMENT
/ip firewall address-list
:do {add list=AS393575 comment=$COMMENT address=69.161.207.0/24} on-error {}
