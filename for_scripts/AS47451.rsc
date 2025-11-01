:global COMMENT
/ip firewall address-list
:do {add list=AS47451 comment=$COMMENT address=195.242.169.0/24} on-error {}
