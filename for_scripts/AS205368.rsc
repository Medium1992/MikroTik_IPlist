:global COMMENT
/ip firewall address-list
:do {add list=AS205368 comment=$COMMENT address=185.215.52.0/22} on-error {}
:do {add list=AS205368 comment=$COMMENT address=46.182.172.0/23} on-error {}
:do {add list=AS205368 comment=$COMMENT address=46.182.174.0/24} on-error {}
:do {add list=AS205368 comment=$COMMENT address=77.95.185.0/24} on-error {}
:do {add list=AS205368 comment=$COMMENT address=80.86.229.0/24} on-error {}
:do {add list=AS205368 comment=$COMMENT address=91.237.150.0/24} on-error {}
