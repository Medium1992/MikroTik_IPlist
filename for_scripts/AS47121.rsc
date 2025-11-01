:global COMMENT
/ip firewall address-list
:do {add list=AS47121 comment=$COMMENT address=195.245.236.0/24} on-error {}
