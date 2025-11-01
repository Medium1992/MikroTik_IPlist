:global COMMENT
/ip firewall address-list
:do {add list=AS43311 comment=$COMMENT address=185.83.189.0/24} on-error {}
:do {add list=AS43311 comment=$COMMENT address=185.83.191.0/24} on-error {}
:do {add list=AS43311 comment=$COMMENT address=194.169.240.0/24} on-error {}
:do {add list=AS43311 comment=$COMMENT address=195.248.250.0/23} on-error {}
:do {add list=AS43311 comment=$COMMENT address=91.209.35.0/24} on-error {}
