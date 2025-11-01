:global COMMENT
/ip firewall address-list
:do {add list=AS18454 comment=$COMMENT address=141.224.0.0/18} on-error {}
:do {add list=AS18454 comment=$COMMENT address=141.224.64.0/19} on-error {}
:do {add list=AS18454 comment=$COMMENT address=141.224.96.0/20} on-error {}
