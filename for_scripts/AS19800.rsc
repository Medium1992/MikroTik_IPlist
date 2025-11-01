:global COMMENT
/ip firewall address-list
:do {add list=AS19800 comment=$COMMENT address=216.215.0.0/19} on-error {}
:do {add list=AS19800 comment=$COMMENT address=216.215.32.0/20} on-error {}
:do {add list=AS19800 comment=$COMMENT address=216.215.48.0/21} on-error {}
:do {add list=AS19800 comment=$COMMENT address=65.122.154.0/24} on-error {}
