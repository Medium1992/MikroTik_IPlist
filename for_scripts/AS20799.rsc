:global COMMENT
/ip firewall address-list
:do {add list=AS20799 comment=$COMMENT address=185.115.68.0/22} on-error {}
:do {add list=AS20799 comment=$COMMENT address=193.33.248.0/23} on-error {}
:do {add list=AS20799 comment=$COMMENT address=77.241.176.0/20} on-error {}
:do {add list=AS20799 comment=$COMMENT address=80.68.32.0/19} on-error {}
