:global COMMENT
/ip firewall address-list
:do {add list=AS9087 comment=$COMMENT address=141.11.224.0/23} on-error {}
:do {add list=AS9087 comment=$COMMENT address=141.11.249.0/24} on-error {}
:do {add list=AS9087 comment=$COMMENT address=178.236.184.0/24} on-error {}
:do {add list=AS9087 comment=$COMMENT address=185.206.69.0/24} on-error {}
:do {add list=AS9087 comment=$COMMENT address=185.250.24.0/23} on-error {}
:do {add list=AS9087 comment=$COMMENT address=193.46.0.0/24} on-error {}
:do {add list=AS9087 comment=$COMMENT address=193.46.200.0/24} on-error {}
:do {add list=AS9087 comment=$COMMENT address=5.182.113.0/24} on-error {}
:do {add list=AS9087 comment=$COMMENT address=77.74.231.0/24} on-error {}
