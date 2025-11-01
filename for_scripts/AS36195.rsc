:global COMMENT
/ip firewall address-list
:do {add list=AS36195 comment=$COMMENT address=130.250.187.0/24} on-error {}
:do {add list=AS36195 comment=$COMMENT address=142.214.185.0/24} on-error {}
:do {add list=AS36195 comment=$COMMENT address=74.81.65.0/24} on-error {}
