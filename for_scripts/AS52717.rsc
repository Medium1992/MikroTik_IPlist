:global COMMENT
/ip firewall address-list
:do {add list=AS52717 comment=$COMMENT address=138.36.156.0/22} on-error {}
:do {add list=AS52717 comment=$COMMENT address=177.126.208.0/21} on-error {}
