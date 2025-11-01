:global COMMENT
/ip firewall address-list
:do {add list=AS139520 comment=$COMMENT address=103.142.63.0/24} on-error {}
:do {add list=AS139520 comment=$COMMENT address=103.154.106.0/24} on-error {}
:do {add list=AS139520 comment=$COMMENT address=103.164.25.0/24} on-error {}
