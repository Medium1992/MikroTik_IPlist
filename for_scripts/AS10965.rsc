:global COMMENT
/ip firewall address-list
:do {add list=AS10965 comment=$COMMENT address=192.139.69.0/24} on-error {}
:do {add list=AS10965 comment=$COMMENT address=192.245.51.0/24} on-error {}
:do {add list=AS10965 comment=$COMMENT address=207.161.235.0/24} on-error {}
