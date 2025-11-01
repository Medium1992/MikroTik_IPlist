:global COMMENT
/ip firewall address-list
:do {add list=AS47363 comment=$COMMENT address=176.126.32.0/22} on-error {}
:do {add list=AS47363 comment=$COMMENT address=91.204.56.0/22} on-error {}
