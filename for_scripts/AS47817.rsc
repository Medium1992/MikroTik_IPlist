:global COMMENT
/ip firewall address-list
:do {add list=AS47817 comment=$COMMENT address=213.195.21.0/24} on-error {}
:do {add list=AS47817 comment=$COMMENT address=91.208.165.0/24} on-error {}
