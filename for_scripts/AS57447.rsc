:global COMMENT
/ip firewall address-list
:do {add list=AS57447 comment=$COMMENT address=185.161.122.0/24} on-error {}
