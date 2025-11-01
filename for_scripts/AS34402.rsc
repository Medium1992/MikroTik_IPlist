:global COMMENT
/ip firewall address-list
:do {add list=AS34402 comment=$COMMENT address=195.225.76.0/22} on-error {}
:do {add list=AS34402 comment=$COMMENT address=91.203.52.0/22} on-error {}
:do {add list=AS34402 comment=$COMMENT address=91.227.56.0/22} on-error {}
