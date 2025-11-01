:global COMMENT
/ip firewall address-list
:do {add list=AS47876 comment=$COMMENT address=91.208.150.0/24} on-error {}
:do {add list=AS47876 comment=$COMMENT address=91.209.155.0/24} on-error {}
