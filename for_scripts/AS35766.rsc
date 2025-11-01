:global COMMENT
/ip firewall address-list
:do {add list=AS35766 comment=$COMMENT address=31.184.166.0/23} on-error {}
:do {add list=AS35766 comment=$COMMENT address=31.184.172.0/24} on-error {}
:do {add list=AS35766 comment=$COMMENT address=31.184.175.0/24} on-error {}
:do {add list=AS35766 comment=$COMMENT address=37.130.204.0/22} on-error {}
