:global COMMENT
/ip firewall address-list
:do {add list=AS29443 comment=$COMMENT address=176.107.88.0/21} on-error {}
:do {add list=AS29443 comment=$COMMENT address=91.202.0.0/22} on-error {}
