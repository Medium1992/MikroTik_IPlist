:global COMMENT
/ip firewall address-list
:do {add list=AS44579 comment=$COMMENT address=37.208.96.0/22} on-error {}
:do {add list=AS44579 comment=$COMMENT address=46.250.76.0/23} on-error {}
:do {add list=AS44579 comment=$COMMENT address=77.239.194.0/23} on-error {}
:do {add list=AS44579 comment=$COMMENT address=77.239.200.0/21} on-error {}
:do {add list=AS44579 comment=$COMMENT address=91.143.60.0/23} on-error {}
