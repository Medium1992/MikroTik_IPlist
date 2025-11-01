:global COMMENT
/ip firewall address-list
:do {add list=AS20421 comment=$COMMENT address=209.162.201.0/24} on-error {}
:do {add list=AS20421 comment=$COMMENT address=209.162.202.0/24} on-error {}
