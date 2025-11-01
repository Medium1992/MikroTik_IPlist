:global COMMENT
/ip firewall address-list
:do {add list=AS34310 comment=$COMMENT address=185.167.236.0/22} on-error {}
:do {add list=AS34310 comment=$COMMENT address=83.142.88.0/21} on-error {}
:do {add list=AS34310 comment=$COMMENT address=91.189.9.0/24} on-error {}
