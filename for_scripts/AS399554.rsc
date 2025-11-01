:global COMMENT
/ip firewall address-list
:do {add list=AS399554 comment=$COMMENT address=107.161.40.0/21} on-error {}
:do {add list=AS399554 comment=$COMMENT address=170.117.224.0/20} on-error {}
:do {add list=AS399554 comment=$COMMENT address=209.35.144.0/21} on-error {}
