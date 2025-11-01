:global COMMENT
/ip firewall address-list
:do {add list=AS199727 comment=$COMMENT address=185.189.172.0/22} on-error {}
:do {add list=AS199727 comment=$COMMENT address=185.37.41.0/24} on-error {}
:do {add list=AS199727 comment=$COMMENT address=185.37.42.0/23} on-error {}
