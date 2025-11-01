:global COMMENT
/ip firewall address-list
:do {add list=AS207733 comment=$COMMENT address=178.250.134.0/23} on-error {}
