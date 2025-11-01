:global COMMENT
/ip firewall address-list
:do {add list=AS12649 comment=$COMMENT address=185.154.92.0/23} on-error {}
:do {add list=AS12649 comment=$COMMENT address=194.31.254.0/24} on-error {}
:do {add list=AS12649 comment=$COMMENT address=195.48.70.0/24} on-error {}
:do {add list=AS12649 comment=$COMMENT address=195.49.41.0/24} on-error {}
