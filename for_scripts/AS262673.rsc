:global COMMENT
/ip firewall address-list
:do {add list=AS262673 comment=$COMMENT address=177.184.96.0/19} on-error {}
:do {add list=AS262673 comment=$COMMENT address=186.235.192.0/19} on-error {}
:do {add list=AS262673 comment=$COMMENT address=187.73.64.0/19} on-error {}
:do {add list=AS262673 comment=$COMMENT address=201.162.64.0/18} on-error {}
