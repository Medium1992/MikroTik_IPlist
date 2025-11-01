:global COMMENT
/ip firewall address-list
:do {add list=AS35705 comment=$COMMENT address=185.37.20.0/22} on-error {}
:do {add list=AS35705 comment=$COMMENT address=195.95.198.0/23} on-error {}
:do {add list=AS35705 comment=$COMMENT address=91.213.78.0/24} on-error {}
