:global COMMENT
/ip firewall address-list
:do {add list=AS48137 comment=$COMMENT address=185.130.41.0/24} on-error {}
:do {add list=AS48137 comment=$COMMENT address=185.130.42.0/23} on-error {}
:do {add list=AS48137 comment=$COMMENT address=196.202.163.0/24} on-error {}
:do {add list=AS48137 comment=$COMMENT address=217.30.14.0/23} on-error {}
:do {add list=AS48137 comment=$COMMENT address=37.208.56.0/21} on-error {}
:do {add list=AS48137 comment=$COMMENT address=94.126.48.0/23} on-error {}
