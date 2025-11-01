:global COMMENT
/ip firewall address-list
:do {add list=AS62868 comment=$COMMENT address=162.27.150.0/24} on-error {}
:do {add list=AS62868 comment=$COMMENT address=162.27.153.0/24} on-error {}
:do {add list=AS62868 comment=$COMMENT address=162.27.154.0/24} on-error {}
