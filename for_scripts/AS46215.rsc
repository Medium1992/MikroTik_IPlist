:global COMMENT
/ip firewall address-list
:do {add list=AS46215 comment=$COMMENT address=216.182.240.0/20} on-error {}
:do {add list=AS46215 comment=$COMMENT address=216.89.224.0/21} on-error {}
:do {add list=AS46215 comment=$COMMENT address=216.91.90.0/24} on-error {}
