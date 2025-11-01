:global COMMENT
/ip firewall address-list
:do {add list=AS47770 comment=$COMMENT address=91.208.129.0/24} on-error {}
