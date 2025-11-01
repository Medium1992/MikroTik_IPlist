:global COMMENT
/ip firewall address-list
:do {add list=AS36393 comment=$COMMENT address=146.240.2.0/24} on-error {}
:do {add list=AS36393 comment=$COMMENT address=148.168.208.0/24} on-error {}
:do {add list=AS36393 comment=$COMMENT address=148.168.216.0/23} on-error {}
