:global COMMENT
/ip firewall address-list
:do {add list=AS47912 comment=$COMMENT address=91.208.195.0/24} on-error {}
