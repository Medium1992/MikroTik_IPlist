:global COMMENT
/ip firewall address-list
:do {add list=AS35195 comment=$COMMENT address=195.80.228.0/24} on-error {}
