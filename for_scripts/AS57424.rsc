:global COMMENT
/ip firewall address-list
:do {add list=AS57424 comment=$COMMENT address=149.62.48.0/21} on-error {}
:do {add list=AS57424 comment=$COMMENT address=185.77.204.0/22} on-error {}
