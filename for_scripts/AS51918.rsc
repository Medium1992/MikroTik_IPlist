:global COMMENT
/ip firewall address-list
:do {add list=AS51918 comment=$COMMENT address=185.117.236.0/22} on-error {}
:do {add list=AS51918 comment=$COMMENT address=185.14.208.0/22} on-error {}
:do {add list=AS51918 comment=$COMMENT address=195.10.232.0/24} on-error {}
:do {add list=AS51918 comment=$COMMENT address=46.37.32.0/19} on-error {}
:do {add list=AS51918 comment=$COMMENT address=77.73.170.0/23} on-error {}
:do {add list=AS51918 comment=$COMMENT address=77.73.172.0/24} on-error {}
:do {add list=AS51918 comment=$COMMENT address=83.151.224.0/19} on-error {}
:do {add list=AS51918 comment=$COMMENT address=92.119.254.0/24} on-error {}
