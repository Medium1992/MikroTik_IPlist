:global COMMENT
/ip firewall address-list
:do {add list=AS16189 comment=$COMMENT address=185.171.4.0/22} on-error {}
:do {add list=AS16189 comment=$COMMENT address=193.41.222.0/23} on-error {}
:do {add list=AS16189 comment=$COMMENT address=195.254.146.0/23} on-error {}
