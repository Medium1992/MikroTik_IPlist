:global COMMENT
/ip firewall address-list
:do {add list=AS47703 comment=$COMMENT address=91.236.228.0/24} on-error {}
