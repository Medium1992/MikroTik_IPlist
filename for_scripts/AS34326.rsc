:global COMMENT
/ip firewall address-list
:do {add list=AS34326 comment=$COMMENT address=178.236.192.0/22} on-error {}
:do {add list=AS34326 comment=$COMMENT address=193.138.188.0/23} on-error {}
:do {add list=AS34326 comment=$COMMENT address=193.138.190.0/24} on-error {}
:do {add list=AS34326 comment=$COMMENT address=77.240.244.0/22} on-error {}
