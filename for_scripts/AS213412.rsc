:global COMMENT
/ip firewall address-list
:do {add list=AS213412 comment=$COMMENT address=195.184.76.0/24} on-error {}
:do {add list=AS213412 comment=$COMMENT address=91.196.152.0/24} on-error {}
:do {add list=AS213412 comment=$COMMENT address=91.230.168.0/24} on-error {}
:do {add list=AS213412 comment=$COMMENT address=91.231.89.0/24} on-error {}
