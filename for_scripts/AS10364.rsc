:global COMMENT
/ip firewall address-list
:do {add list=AS10364 comment=$COMMENT address=146.229.0.0/16} on-error {}
:do {add list=AS10364 comment=$COMMENT address=207.157.74.0/23} on-error {}
:do {add list=AS10364 comment=$COMMENT address=207.157.81.0/24} on-error {}
