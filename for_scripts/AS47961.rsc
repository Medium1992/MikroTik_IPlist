:global COMMENT
/ip firewall address-list
:do {add list=AS47961 comment=$COMMENT address=216.220.198.0/24} on-error {}
:do {add list=AS47961 comment=$COMMENT address=91.207.35.0/24} on-error {}
