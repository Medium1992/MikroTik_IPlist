:global COMMENT
/ip firewall address-list
:do {add list=AS10440 comment=$COMMENT address=216.150.56.0/22} on-error {}
:do {add list=AS10440 comment=$COMMENT address=65.210.57.0/24} on-error {}
:do {add list=AS10440 comment=$COMMENT address=65.222.187.0/24} on-error {}
