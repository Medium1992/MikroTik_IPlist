:global COMMENT
/ip firewall address-list
:do {add list=AS199440 comment=$COMMENT address=195.24.141.0/24} on-error {}
:do {add list=AS199440 comment=$COMMENT address=212.3.118.0/24} on-error {}
:do {add list=AS199440 comment=$COMMENT address=80.92.228.0/24} on-error {}
