:global COMMENT
/ip firewall address-list
:do {add list=AS57443 comment=$COMMENT address=193.57.208.0/22} on-error {}
:do {add list=AS57443 comment=$COMMENT address=81.90.30.0/24} on-error {}
