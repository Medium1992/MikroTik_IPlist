:global COMMENT
/ip firewall address-list
:do {add list=AS35782 comment=$COMMENT address=195.10.202.0/24} on-error {}
