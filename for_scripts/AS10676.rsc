:global COMMENT
/ip firewall address-list
:do {add list=AS10676 comment=$COMMENT address=209.95.224.0/19} on-error {}
:do {add list=AS10676 comment=$COMMENT address=216.86.224.0/20} on-error {}
