:global COMMENT
/ip firewall address-list
:do {add list=AS328724 comment=$COMMENT address=102.222.45.0/24} on-error {}
:do {add list=AS328724 comment=$COMMENT address=102.222.46.0/24} on-error {}
:do {add list=AS328724 comment=$COMMENT address=196.202.164.0/23} on-error {}
:do {add list=AS328724 comment=$COMMENT address=196.202.166.0/24} on-error {}
:do {add list=AS328724 comment=$COMMENT address=41.191.118.0/24} on-error {}
