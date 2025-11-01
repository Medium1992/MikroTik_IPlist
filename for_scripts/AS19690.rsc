:global COMMENT
/ip firewall address-list
:do {add list=AS19690 comment=$COMMENT address=140.95.190.0/23} on-error {}
:do {add list=AS19690 comment=$COMMENT address=140.95.205.0/24} on-error {}
:do {add list=AS19690 comment=$COMMENT address=140.95.207.0/24} on-error {}
:do {add list=AS19690 comment=$COMMENT address=140.95.226.0/24} on-error {}
:do {add list=AS19690 comment=$COMMENT address=140.95.228.0/23} on-error {}
:do {add list=AS19690 comment=$COMMENT address=140.95.233.0/24} on-error {}
:do {add list=AS19690 comment=$COMMENT address=140.95.235.0/24} on-error {}
:do {add list=AS19690 comment=$COMMENT address=140.95.242.0/23} on-error {}
